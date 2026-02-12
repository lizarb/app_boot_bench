class MyAaufaSystem::MyAaufaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufaSystem::MyAaufaSystem
  end

end
