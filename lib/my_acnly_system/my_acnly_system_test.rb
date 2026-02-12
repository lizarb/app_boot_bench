class MyAcnlySystem::MyAcnlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnlySystem::MyAcnlySystem
  end

end
