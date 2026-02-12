class MyAcryxSystem::MyAcryxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcryxSystem::MyAcryxSystem
  end

end
