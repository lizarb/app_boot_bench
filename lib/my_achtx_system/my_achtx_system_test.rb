class MyAchtxSystem::MyAchtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtxSystem::MyAchtxSystem
  end

end
