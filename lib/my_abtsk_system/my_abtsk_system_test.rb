class MyAbtskSystem::MyAbtskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtskSystem::MyAbtskSystem
  end

end
