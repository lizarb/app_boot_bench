class MyAapguSystem::MyAapguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapguSystem::MyAapguSystem
  end

end
