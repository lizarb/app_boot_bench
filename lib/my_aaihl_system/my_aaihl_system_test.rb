class MyAaihlSystem::MyAaihlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihlSystem::MyAaihlSystem
  end

end
