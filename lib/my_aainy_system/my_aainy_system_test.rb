class MyAainySystem::MyAainySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainySystem::MyAainySystem
  end

end
