class MyAcshlSystem::MyAcshlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshlSystem::MyAcshlSystem
  end

end
