class MyAayrcSystem::MyAayrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayrcSystem::MyAayrcSystem
  end

end
