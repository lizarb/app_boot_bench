class MyAalpwSystem::MyAalpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpwSystem::MyAalpwSystem
  end

end
