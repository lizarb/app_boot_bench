class MyAagyxSystem::MyAagyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyxSystem::MyAagyxSystem
  end

end
