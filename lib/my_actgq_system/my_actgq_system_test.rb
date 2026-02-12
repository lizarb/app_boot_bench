class MyActgqSystem::MyActgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgqSystem::MyActgqSystem
  end

end
