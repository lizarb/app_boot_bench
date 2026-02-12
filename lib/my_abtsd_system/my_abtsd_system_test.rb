class MyAbtsdSystem::MyAbtsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtsdSystem::MyAbtsdSystem
  end

end
