class MyAcqwcSystem::MyAcqwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwcSystem::MyAcqwcSystem
  end

end
