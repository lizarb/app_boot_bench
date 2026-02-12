class MyAcsvgSystem::MyAcsvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvgSystem::MyAcsvgSystem
  end

end
