class MyAcslxSystem::MyAcslxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslxSystem::MyAcslxSystem
  end

end
