class MyAcdggSystem::MyAcdggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdggSystem::MyAcdggSystem
  end

end
