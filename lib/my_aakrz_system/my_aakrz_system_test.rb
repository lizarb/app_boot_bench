class MyAakrzSystem::MyAakrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrzSystem::MyAakrzSystem
  end

end
