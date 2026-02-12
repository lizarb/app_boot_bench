class MyAavjiSystem::MyAavjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjiSystem::MyAavjiSystem
  end

end
