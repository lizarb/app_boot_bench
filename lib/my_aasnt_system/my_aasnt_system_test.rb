class MyAasntSystem::MyAasntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasntSystem::MyAasntSystem
  end

end
