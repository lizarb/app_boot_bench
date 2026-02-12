class MyAcahxSystem::MyAcahxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahxSystem::MyAcahxSystem
  end

end
