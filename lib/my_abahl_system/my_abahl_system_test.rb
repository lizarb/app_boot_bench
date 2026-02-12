class MyAbahlSystem::MyAbahlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahlSystem::MyAbahlSystem
  end

end
