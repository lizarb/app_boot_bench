class MyAcojxSystem::MyAcojxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojxSystem::MyAcojxSystem
  end

end
