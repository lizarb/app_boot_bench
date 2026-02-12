class MyAalmsSystem::MyAalmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmsSystem::MyAalmsSystem
  end

end
