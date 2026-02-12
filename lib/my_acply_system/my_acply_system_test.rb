class MyAcplySystem::MyAcplySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplySystem::MyAcplySystem
  end

end
