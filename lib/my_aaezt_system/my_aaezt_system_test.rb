class MyAaeztSystem::MyAaeztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeztSystem::MyAaeztSystem
  end

end
