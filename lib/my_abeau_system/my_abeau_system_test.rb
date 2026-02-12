class MyAbeauSystem::MyAbeauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeauSystem::MyAbeauSystem
  end

end
