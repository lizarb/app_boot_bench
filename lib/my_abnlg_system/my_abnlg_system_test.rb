class MyAbnlgSystem::MyAbnlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlgSystem::MyAbnlgSystem
  end

end
