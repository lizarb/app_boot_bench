class MyActgkSystem::MyActgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgkSystem::MyActgkSystem
  end

end
