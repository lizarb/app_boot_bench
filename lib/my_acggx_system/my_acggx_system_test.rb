class MyAcggxSystem::MyAcggxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggxSystem::MyAcggxSystem
  end

end
