class MyAaejcSystem::MyAaejcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejcSystem::MyAaejcSystem
  end

end
