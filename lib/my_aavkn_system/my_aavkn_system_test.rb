class MyAavknSystem::MyAavknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavknSystem::MyAavknSystem
  end

end
