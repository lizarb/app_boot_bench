class MyAcsytSystem::MyAcsytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsytSystem::MyAcsytSystem
  end

end
