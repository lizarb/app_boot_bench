class MyAafhxSystem::MyAafhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhxSystem::MyAafhxSystem
  end

end
