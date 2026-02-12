class MyAcfkxSystem::MyAcfkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkxSystem::MyAcfkxSystem
  end

end
