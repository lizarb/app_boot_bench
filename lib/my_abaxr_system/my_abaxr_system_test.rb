class MyAbaxrSystem::MyAbaxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxrSystem::MyAbaxrSystem
  end

end
