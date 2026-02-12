class MyAcqiySystem::MyAcqiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqiySystem::MyAcqiySystem
  end

end
