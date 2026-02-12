class MyAashxSystem::MyAashxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashxSystem::MyAashxSystem
  end

end
