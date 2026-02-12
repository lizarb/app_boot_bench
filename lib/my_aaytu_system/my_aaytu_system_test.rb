class MyAaytuSystem::MyAaytuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytuSystem::MyAaytuSystem
  end

end
