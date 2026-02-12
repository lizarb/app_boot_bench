class MyAaalbSystem::MyAaalbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalbSystem::MyAaalbSystem
  end

end
