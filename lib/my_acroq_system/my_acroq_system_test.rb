class MyAcroqSystem::MyAcroqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcroqSystem::MyAcroqSystem
  end

end
