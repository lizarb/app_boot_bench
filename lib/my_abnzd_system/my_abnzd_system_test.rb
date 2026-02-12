class MyAbnzdSystem::MyAbnzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzdSystem::MyAbnzdSystem
  end

end
