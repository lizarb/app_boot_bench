class MyAcvclSystem::MyAcvclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvclSystem::MyAcvclSystem
  end

end
