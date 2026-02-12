class MyAaehwSystem::MyAaehwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehwSystem::MyAaehwSystem
  end

end
