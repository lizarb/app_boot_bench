class MyAbeyzSystem::MyAbeyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyzSystem::MyAbeyzSystem
  end

end
