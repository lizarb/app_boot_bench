class MyAaqucSystem::MyAaqucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqucSystem::MyAaqucSystem
  end

end
