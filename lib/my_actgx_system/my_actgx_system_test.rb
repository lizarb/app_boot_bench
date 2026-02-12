class MyActgxSystem::MyActgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgxSystem::MyActgxSystem
  end

end
