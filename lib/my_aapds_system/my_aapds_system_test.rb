class MyAapdsSystem::MyAapdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdsSystem::MyAapdsSystem
  end

end
