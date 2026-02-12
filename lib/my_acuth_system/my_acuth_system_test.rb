class MyAcuthSystem::MyAcuthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuthSystem::MyAcuthSystem
  end

end
