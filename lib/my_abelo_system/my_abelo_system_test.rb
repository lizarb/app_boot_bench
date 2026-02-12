class MyAbeloSystem::MyAbeloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeloSystem::MyAbeloSystem
  end

end
