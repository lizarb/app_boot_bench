class MyAbtdvSystem::MyAbtdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdvSystem::MyAbtdvSystem
  end

end
