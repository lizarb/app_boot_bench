class MyAagdxSystem::MyAagdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdxSystem::MyAagdxSystem
  end

end
