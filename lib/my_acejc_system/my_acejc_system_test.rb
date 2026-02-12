class MyAcejcSystem::MyAcejcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejcSystem::MyAcejcSystem
  end

end
