class MyActgcSystem::MyActgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgcSystem::MyActgcSystem
  end

end
