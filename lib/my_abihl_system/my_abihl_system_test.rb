class MyAbihlSystem::MyAbihlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihlSystem::MyAbihlSystem
  end

end
