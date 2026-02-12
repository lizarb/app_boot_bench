class MyAbtulSystem::MyAbtulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtulSystem::MyAbtulSystem
  end

end
