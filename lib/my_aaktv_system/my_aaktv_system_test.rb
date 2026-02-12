class MyAaktvSystem::MyAaktvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktvSystem::MyAaktvSystem
  end

end
